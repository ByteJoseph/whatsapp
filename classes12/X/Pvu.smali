.class public final synthetic LX/Pvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTK;


# instance fields
.field public final synthetic A00:LX/Nwc;


# direct methods
.method public synthetic constructor <init>(LX/Nwc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pvu;->A00:LX/Nwc;

    .line 5
    return-void
.end method


# virtual methods
.method public final CW8(Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Pvu;->A00:LX/Nwc;

    .line 2
    iget-object v1, v2, LX/Nwc;->A01:LX/OKy;

    .line 4
    iget-object v0, v1, LX/OKy;->A00:LX/NlO;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, v0, LX/NlO;->A02:Ljava/lang/Long;

    .line 10
    :goto_a
    iput-object v0, v1, LX/OKy;->A02:Ljava/lang/Long;

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_1c

    .line 15
    if-eqz p1, :cond_1c

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    const-string/jumbo v0, "zxing"

    .line 26
    iput-object v0, v1, LX/OKy;->A04:Ljava/lang/String;

    .line 28
    :cond_1c
    invoke-virtual {v2, p1, p2}, LX/Nwc;->A5q(Ljava/lang/String;I)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_a
.end method
