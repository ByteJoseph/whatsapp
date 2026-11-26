.class public abstract LX/Bwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/061;


# direct methods
.method public constructor <init>(LX/061;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/OxE;->A00()V

    .line 6
    iput-object p1, p0, LX/Bwm;->A00:LX/061;

    .line 8
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .registers 13

    .line 0
    invoke-static {p1}, LX/CFV;->A00(Landroid/net/Uri;)LX/CFV;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Bwm;->A00:LX/061;

    .line 6
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/CFV;->A03(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7f

    .line 20
    if-nez p2, :cond_18

    .line 22
    sget-object p2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A02:[Ljava/lang/String;

    .line 24
    :cond_18
    const/4 v4, 0x0

    .line 25
    :try_start_19
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p1}, LX/CFV;->A02(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 32
    move-result-object v9
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_21} :catch_6c

    .line 33
    array-length v8, p2

    .line 34
    new-array v7, v8, [Ljava/lang/String;

    .line 36
    new-array v6, v8, [Ljava/lang/Object;

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_28
    if-ge v5, v8, :cond_57

    .line 42
    aget-object v2, p2, v5

    .line 44
    const-string v1, "_display_name"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_42

    .line 52
    aput-object v1, v7, v3

    .line 54
    add-int/lit8 v2, v3, 0x1

    .line 56
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    aput-object v0, v6, v3

    .line 62
    move v3, v2

    .line 63
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    const-string v1, "_size"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3f

    .line 74
    aput-object v1, v7, v3

    .line 76
    add-int/lit8 v2, v3, 0x1

    .line 78
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_3c

    .line 87
    :cond_57
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [Ljava/lang/String;

    .line 93
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Landroid/database/MatrixCursor;

    .line 99
    invoke-direct {v2, v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 102
    if-lez v3, :cond_7e

    .line 104
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 107
    return-object v2

    .line 108
    :catch_6c
    move-exception v3

    .line 109
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/06E;

    .line 111
    const-string v1, "SecureFileProvider.Impl"

    .line 113
    const-string v0, "Query incurred an IOException"

    .line 115
    invoke-interface {v2, v1, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    array-length v0, p2

    .line 119
    new-array v0, v0, [Ljava/lang/String;

    .line 121
    new-instance v2, Landroid/database/MatrixCursor;

    .line 123
    invoke-direct {v2, v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 126
    :cond_7e
    return-object v2

    .line 127
    :cond_7f
    const-string v1, "Access denied"

    .line 129
    new-instance v0, Ljava/lang/SecurityException;

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method
