.class public LX/AN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AN1;->$t:I

    .line 2
    iput-object p1, p0, LX/AN1;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Clz(Landroid/net/Uri;LX/1AZ;)V
    .registers 7

    .line 0
    iget v1, p0, LX/AN1;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_20

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v1, p2, LX/1AZ;->A05:I

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    const/16 v0, 0x4a

    .line 15
    iput v0, p2, LX/1AZ;->A05:I

    .line 17
    :cond_11
    const-wide/16 v0, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 22
    iget-object v1, p0, LX/AN1;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/ADX;

    .line 26
    const-class v0, LX/ADX;

    .line 28
    invoke-static {v1, p2, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v3, p0, LX/AN1;->A00:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 39
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3v:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1f

    .line 47
    if-eqz p1, :cond_1f

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1f

    .line 55
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1f

    .line 61
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v1, v3, v2, p2, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    return-void
.end method

.method public synthetic CmR(Landroid/net/Uri;LX/HOW;)V
    .registers 5

    .line 0
    iget v0, p0, LX/AN1;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v1, p2, LX/HOW;->A00:I

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    const/16 v0, 0x4a

    .line 15
    iput v0, p2, LX/HOW;->A00:I

    .line 17
    :cond_11
    const-wide/16 v0, 0x10

    .line 19
    invoke-virtual {p2, v0, v1}, LX/HOW;->A0N(J)V

    .line 22
    iget-object v0, p2, LX/HOW;->A09:LX/FsN;

    .line 24
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 26
    check-cast v0, LX/HOe;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v1, v0, LX/HOe;->A07:LX/Fw5;

    .line 32
    iget-object v0, p0, LX/AN1;->A00:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-void
.end method
