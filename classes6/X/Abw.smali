.class public final synthetic LX/Abw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/9J0;

.field public final synthetic A04:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/Integer;Ljava/lang/String;JJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Abw;->A04:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 5
    iput-object p1, p0, LX/Abw;->A03:LX/9J0;

    .line 7
    iput-object p4, p0, LX/Abw;->A06:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, LX/Abw;->A00:J

    .line 11
    iput-wide p7, p0, LX/Abw;->A01:J

    .line 13
    iput-wide p9, p0, LX/Abw;->A02:J

    .line 15
    iput-object p3, p0, LX/Abw;->A05:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v3, p0, LX/Abw;->A04:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 2
    iget-object v2, p0, LX/Abw;->A03:LX/9J0;

    .line 4
    iget-object v6, p0, LX/Abw;->A06:Ljava/lang/String;

    .line 6
    iget-wide v8, p0, LX/Abw;->A00:J

    .line 8
    iget-wide v12, p0, LX/Abw;->A01:J

    .line 10
    iget-wide v10, p0, LX/Abw;->A02:J

    .line 12
    iget-object v5, p0, LX/Abw;->A05:Ljava/lang/Integer;

    .line 14
    check-cast p1, LX/Ahj;

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v7, 0x1

    .line 21
    new-instance v4, LX/Aai;

    .line 23
    invoke-direct/range {v4 .. v13}, LX/Aai;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJJ)V

    .line 26
    const-string v0, "music_song_usage"

    .line 28
    invoke-virtual {p1, v0, v4}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iget-object v0, v3, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05:LX/05b;

    .line 33
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "country"

    .line 39
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, v3, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/9sl;

    .line 50
    iget-object v0, v1, LX/9sl;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    iget-object v0, v1, LX/9sl;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "language_code"

    .line 67
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "product"

    .line 72
    iget-object v0, v2, LX/9J0;->value:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 79
    return-object v0
.end method
