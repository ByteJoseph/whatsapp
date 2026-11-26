.class public abstract LX/SBq;
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
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x24

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/SBq;->A03:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/SBq;->A00:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/SBq;->A01:Ljava/lang/String;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/SBq;->A04:Ljava/lang/String;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/SBq;->A02:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Landroid/text/Spanned;Ljava/lang/Object;I)Landroid/os/Bundle;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/SBq;->A03:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, LX/SBq;->A00:Ljava/lang/String;

    .line 15
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    sget-object v1, LX/SBq;->A01:Ljava/lang/String;

    .line 24
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    sget-object v0, LX/SBq;->A04:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    if-eqz p0, :cond_2b

    .line 38
    sget-object v0, LX/SBq;->A02:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    :cond_2b
    return-object v2
.end method
