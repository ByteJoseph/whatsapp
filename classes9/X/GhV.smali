.class public final LX/GhV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GhV;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GhV;->A05:LX/05b;

    .line 15
    const/16 v0, 0x121f

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GhV;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1232

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GhV;->A02:LX/05b;

    .line 31
    const v0, 0x28122

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GhV;->A04:LX/05b;

    .line 40
    const v0, 0x28123

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GhV;->A03:LX/05b;

    .line 49
    const v0, 0x8172

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GhV;->A06:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/util/List;)V
    .registers 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/GhV;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 11
    move-result-object v0

    .line 12
    const/4 v8, 0x5

    .line 13
    new-instance v1, LX/Hm4;

    .line 15
    move-object v7, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v3, p4

    .line 18
    move-object v2, p5

    .line 19
    invoke-direct/range {v1 .. v8}, LX/Hm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
