.class public LX/Oxi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:Ljava/lang/reflect/Method;

.field public static final A07:Ljava/lang/reflect/Method;

.field public static final A08:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v3, "add"

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_8
    const-class v2, Landroid/os/WorkSource;

    .line 10
    new-array v1, v5, [Ljava/lang/Class;

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v2, v0, v3, v1, v7}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-object v0, v4

    .line 20
    :goto_14
    sput-object v0, LX/Oxi;->A01:Ljava/lang/reflect/Method;

    .line 22
    const/4 v8, 0x2

    .line 23
    :try_start_17
    const-class v2, Landroid/os/WorkSource;

    .line 25
    new-array v1, v8, [Ljava/lang/Class;

    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v0, v1, v7

    .line 31
    const-class v0, Ljava/lang/String;

    .line 33
    invoke-static {v2, v0, v3, v1, v5}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_27
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-object v0, v4

    .line 39
    :goto_27
    sput-object v0, LX/Oxi;->A02:Ljava/lang/reflect/Method;

    .line 41
    :try_start_29
    const-class v1, Landroid/os/WorkSource;

    .line 43
    const-string/jumbo v0, "size"

    .line 46
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_34
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-object v0, v4

    .line 52
    :goto_34
    sput-object v0, LX/Oxi;->A03:Ljava/lang/reflect/Method;

    .line 54
    :try_start_36
    const-class v3, Landroid/os/WorkSource;

    .line 56
    const-string v2, "get"

    .line 58
    new-array v1, v5, [Ljava/lang/Class;

    .line 60
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v3, v0, v2, v1, v7}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_44
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-object v0, v4

    .line 68
    :goto_44
    sput-object v0, LX/Oxi;->A04:Ljava/lang/reflect/Method;

    .line 70
    :try_start_46
    const-class v3, Landroid/os/WorkSource;

    .line 72
    const-string v2, "getName"

    .line 74
    new-array v1, v5, [Ljava/lang/Class;

    .line 76
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-static {v3, v0, v2, v1, v7}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_54
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-object v0, v4

    .line 84
    :goto_54
    sput-object v0, LX/Oxi;->A05:Ljava/lang/reflect/Method;

    .line 86
    invoke-static {}, LX/P4z;->A01()Z

    .line 89
    move-result v0

    .line 90
    const-string v6, "WorkSourceUtil"

    .line 92
    if-eqz v0, :cond_6d

    .line 94
    :try_start_5e
    const-class v1, Landroid/os/WorkSource;

    .line 96
    const-string v0, "createWorkChain"

    .line 98
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_6e
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "Missing WorkChain API createWorkChain"

    .line 106
    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_6d
    move-object v0, v4

    .line 110
    :goto_6e
    sput-object v0, LX/Oxi;->A06:Ljava/lang/reflect/Method;

    .line 112
    invoke-static {}, LX/P4z;->A01()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_91

    .line 118
    :try_start_76
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    move-result-object v3

    .line 124
    const-string v2, "addNode"

    .line 126
    new-array v1, v8, [Ljava/lang/Class;

    .line 128
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    aput-object v0, v1, v7

    .line 132
    const-class v0, Ljava/lang/String;

    .line 134
    invoke-static {v3, v0, v2, v1, v5}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_92
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v1

    .line 140
    const-string v0, "Missing WorkChain class"

    .line 142
    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    :cond_91
    move-object v0, v4

    .line 146
    :goto_92
    sput-object v0, LX/Oxi;->A07:Ljava/lang/reflect/Method;

    .line 148
    invoke-static {}, LX/P4z;->A01()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a5

    .line 154
    :try_start_9a
    const-class v1, Landroid/os/WorkSource;

    .line 156
    const-string v0, "isEmpty"

    .line 158
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    :cond_a5
    sput-object v4, LX/Oxi;->A08:Ljava/lang/reflect/Method;

    .line 167
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
