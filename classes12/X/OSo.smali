.class public abstract LX/OSo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OIt;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const-string v0, "android.os.Build$VERSION"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "SDK_INT"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2e
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_23
    .catchall {:try_start_1 .. :try_end_15} :catchall_42

    .line 21
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x13

    .line 27
    if-lt v1, v0, :cond_2e

    .line 29
    new-instance v0, LX/NUp;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    goto :goto_6f

    .line 35
    :catch_23
    move-exception v2

    .line 36
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 38
    const-string v0, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 40
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 46
    :cond_2e
    const-string v0, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    new-instance v0, LX/NUq;

    .line 56
    invoke-direct {v0}, LX/NUq;-><init>()V

    .line 59
    goto :goto_6f

    .line 60
    :cond_3c
    new-instance v0, LX/NUo;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    goto :goto_6f
    :try_end_42
    .catchall {:try_start_15 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v4

    .line 67
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 69
    const-class v0, LX/NUo;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    add-int/lit16 v0, v0, 0x85

    .line 81
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v0, "will be used. The error is: "

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 106
    new-instance v0, LX/NUo;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    :goto_6f
    sput-object v0, LX/OSo;->A00:LX/OIt;

    .line 113
    return-void
.end method
