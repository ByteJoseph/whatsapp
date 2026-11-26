.class public abstract LX/9qd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_43

    .line 10
    sget-object v4, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    .line 12
    :goto_c
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 14
    const-string v2, "/"

    .line 16
    invoke-static {v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/Camera"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/9qd;->A00:Ljava/lang/String;

    .line 28
    invoke-static {v2, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/9qd;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v2, v4, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/9qd;->A03:Ljava/lang/String;

    .line 47
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v2, v4, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/9qd;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/9qd;->A02:Ljava/lang/String;

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v4, "Screenshots"

    .line 69
    goto :goto_c
.end method

.method public static final A00(LX/0Ck;)Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/0Ct;

    .line 12
    invoke-direct {v2, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 15
    :cond_f
    invoke-virtual {v2}, LX/0Ct;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_41

    .line 21
    invoke-virtual {v2}, LX/0Ct;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Ljava/io/File;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f

    .line 34
    :goto_22
    check-cast v1, Ljava/io/File;

    .line 36
    if-nez v1, :cond_3c

    .line 38
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    invoke-static {v1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    goto :goto_22

    .line 67
    :cond_43
    const-string v1, "Sequence is empty."

    .line 69
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method
