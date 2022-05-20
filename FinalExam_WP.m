function varargout = FinalExam_WP(varargin)
% FINALEXAM_WP MATLAB code for FinalExam_WP.fig
%      FINALEXAM_WP, by itself, creates a new FINALEXAM_WP or raises the existing
%      singleton*.
%
%      H = FINALEXAM_WP returns the handle to a new FINALEXAM_WP or the handle to
%      the existing singleton*.
%
%      FINALEXAM_WP('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FINALEXAM_WP.M with the given input arguments.
%
%      FINALEXAM_WP('Property','Value',...) creates a new FINALEXAM_WP or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before FinalExam_WP_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to FinalExam_WP_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help FinalExam_WP

% Last Modified by GUIDE v2.5 20-May-2022 08:50:21

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @FinalExam_WP_OpeningFcn, ...
                   'gui_OutputFcn',  @FinalExam_WP_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before FinalExam_WP is made visible.
function FinalExam_WP_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to FinalExam_WP (see VARARGIN)

% Choose default command line output for FinalExam_WP
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes FinalExam_WP wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = FinalExam_WP_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function k1_139_Callback(hObject, eventdata, handles)
% hObject    handle to k1_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k1_139 as text
%        str2double(get(hObject,'String')) returns contents of k1_139 as a double


% --- Executes during object creation, after setting all properties.
function k1_139_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k1_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function k2_139_Callback(hObject, eventdata, handles)
% hObject    handle to k2_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k2_139 as text
%        str2double(get(hObject,'String')) returns contents of k2_139 as a double


% --- Executes during object creation, after setting all properties.
function k2_139_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k2_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function k3_139_Callback(hObject, eventdata, handles)
% hObject    handle to k3_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k3_139 as text
%        str2double(get(hObject,'String')) returns contents of k3_139 as a double


% --- Executes during object creation, after setting all properties.
function k3_139_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k3_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function k4_139_Callback(hObject, eventdata, handles)
% hObject    handle to k4_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k4_139 as text
%        str2double(get(hObject,'String')) returns contents of k4_139 as a double


% --- Executes during object creation, after setting all properties.
function k4_139_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k4_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w3_139_Callback(hObject, eventdata, handles)
% hObject    handle to w3_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w3_139 as text
%        str2double(get(hObject,'String')) returns contents of w3_139 as a double


% --- Executes during object creation, after setting all properties.
function w3_139_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w3_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w4_139_Callback(hObject, eventdata, handles)
% hObject    handle to w4_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w4_139 as text
%        str2double(get(hObject,'String')) returns contents of w4_139 as a double


% --- Executes during object creation, after setting all properties.
function w4_139_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w4_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in calculate_139.
function calculate_139_Callback(hObject, eventdata, handles)
% hObject    handle to calculate_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
opts = detectImportOptions('laptop_price.csv');
opts.SelectedVariableNames = (1:11);
data = readmatrix('laptop_price.csv',opts);

k = [0,1,0,1];
w = [1,3,2,4];

[m n]=size (data); %initiated the x size
w=w./sum(w); % divide the weight per criterion by the total number of
all weights

for j=1:n,
if k(j)==0, w(j)=-1*w(j);
end;
end;
for i=1:m,
S(i)=prod(x(i,:).^w);
end;

[sortedDist, index] = sort(V,'descend');
result = sortedDist.';
idx = index.';
rank = [idx result];
result = max(S)

set(handles.table_139,'data', rank);

[~,final] = max(S);
result = strcat('we can use data : ', num2str(final));
set(handles.result_139, 'string', result);


% --- Executes when entered data in editable cell(s) in table_139.
function table_139_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to table_139 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)



function w1_139_Callback(hObject, eventdata, handles)
% hObject    handle to w1_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w1_139 as text
%        str2double(get(hObject,'String')) returns contents of w1_139 as a double


% --- Executes during object creation, after setting all properties.
function w1_139_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w1_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w2_139_Callback(hObject, eventdata, handles)
% hObject    handle to w2_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w2_139 as text
%        str2double(get(hObject,'String')) returns contents of w2_139 as a double


% --- Executes during object creation, after setting all properties.
function w2_139_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w2_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in show_139.
function show_139_Callback(hObject, eventdata, handles)
% hObject    handle to show_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%dataset = readcell('Iris.csv','Range','B2:M50');
%header = readcell('Iris.csv','Range','B1:M1');
%set(handles.table_139,'Data',dataset,'ColumnName',header);

opts = detectImportOptions('laptop_price.csv');
opts.SelectedVariableNames(1:11);
data = readmatrix('laptop_price.csv',opts);
set(handles.table_139,'Data',data);


% --- Executes on button press in hide_139.
function hide_139_Callback(hObject, eventdata, handles)
% hObject    handle to hide_139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.table_139,'Data','');
