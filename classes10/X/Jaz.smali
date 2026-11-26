.class public final LX/Jaz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/ValueCallback;

.field public final A01:I

.field public final A02:LX/0Iq;

.field public final A03:LX/0NL;

.field public final A04:LX/0NL;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/0BC;

.field public final A0A:LX/0hp;


# direct methods
.method public constructor <init>(LX/0Iq;IZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jaz;->A02:LX/0Iq;

    .line 5
    iput-boolean p3, p0, LX/Jaz;->A08:Z

    .line 7
    iput-boolean p4, p0, LX/Jaz;->A07:Z

    .line 9
    iput p2, p0, LX/Jaz;->A01:I

    .line 11
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jaz;->A05:LX/05b;

    .line 17
    const/16 v0, 0x1179

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0hp;

    .line 25
    iput-object v0, p0, LX/Jaz;->A0A:LX/0hp;

    .line 27
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jaz;->A09:LX/0BC;

    .line 33
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jaz;->A06:LX/08a;

    .line 39
    new-instance v2, LX/0N4;

    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v0, LX/Jsb;

    .line 47
    invoke-direct {v0, p0, v1}, LX/Jsb;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p1, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Jaz;->A04:LX/0NL;

    .line 56
    new-instance v2, LX/0N4;

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, LX/Jsb;

    .line 64
    invoke-direct {v0, p0, v1}, LX/Jsb;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {p1, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Jaz;->A03:LX/0NL;

    .line 73
    return-void
.end method

.method public static final A00(LX/Jaz;[Landroid/net/Uri;)Z
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return v3

    .line 4
    :cond_4
    :try_start_4
    array-length v7, p1

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_6
    const/4 v10, 0x1

    .line 7
    if-ge v6, v7, :cond_7a

    .line 9
    aget-object v8, p1, v6

    .line 11
    iget-object v0, p0, LX/Jaz;->A09:LX/0BC;

    .line 13
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 16
    move-result-object v9

    .line 17
    if-eqz v8, :cond_6b

    .line 19
    if-eqz v9, :cond_6b

    .line 21
    iget-object v5, p0, LX/Jaz;->A0A:LX/0hp;

    .line 23
    invoke-static {v8}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v5, LX/0hp;->A03:LX/00x;

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00Y;

    .line 35
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00a;

    .line 41
    const/16 v0, 0x4ff

    .line 43
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0Ga;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    sget-object v1, LX/0hp;->A07:Ljava/lang/String;

    .line 55
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_57

    .line 61
    invoke-virtual {v11, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    :goto_41
    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "EXTERNAL_FILE_URI_ALLOW_LIST_CRITICAL_EVENT"

    .line 71
    invoke-virtual {v2, v0, v1, v10}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v5, v8}, LX/0hp;->A07(Landroid/net/Uri;)V

    .line 77
    const-string v0, "r"

    .line 79
    invoke-interface {v9, v8, v0}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    goto :goto_59

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_41
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_59} :catch_7b

    .line 89
    :goto_59
    :try_start_59
    invoke-virtual {v5, v8}, LX/0hp;->A0E(Landroid/net/Uri;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-virtual {v5, v2}, LX/0hp;->A09(Landroid/os/ParcelFileDescriptor;)V

    .line 98
    goto :goto_66

    .line 99
    :cond_63
    invoke-virtual {v5, v2, v4}, LX/0hp;->A0A(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 102
    :goto_66
    if-eqz v2, :cond_6b
    :try_end_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_6e

    .line 104
    :try_start_68
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 107
    :cond_6b
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_6
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6e} :catch_7b

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    if-eqz v2, :cond_79

    .line 113
    :try_start_71
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 116
    goto :goto_79
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    :try_start_75
    move-exception v0

    .line 118
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    :cond_79
    :goto_79
    throw v1

    .line 122
    :cond_7a
    return v10
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    move-exception v1

    .line 124
    const-string v0, "MediaPickerLauncher/areFileUrisExternal: Internal file provided for image upload in web view"

    .line 126
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return v3
.end method
