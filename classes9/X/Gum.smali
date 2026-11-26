.class public LX/Gum;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4d0

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gum;->A00:LX/00y;

    .line 11
    return-void
.end method

.method public static A00(LX/1fx;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_d

    .line 6
    iget-object p0, p0, LX/HE9;->A03:LX/HDe;

    .line 8
    if-eqz p0, :cond_d

    .line 10
    iget-object p0, p0, LX/HDe;->A0A:Ljava/lang/String;

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
