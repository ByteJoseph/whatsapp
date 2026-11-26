.class public final LX/Pzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OmD;

.field public final synthetic A02:LX/Osu;


# direct methods
.method public constructor <init>(LX/OmD;LX/Osu;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Pzi;->A01:LX/OmD;

    .line 2
    iput-object p2, p0, LX/Pzi;->A02:LX/Osu;

    .line 4
    iput p3, p0, LX/Pzi;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CFh(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Pzi;->A01:LX/OmD;

    .line 2
    iget-object v0, v0, LX/OmD;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/N2w;

    .line 10
    iget-object v3, p0, LX/Pzi;->A02:LX/Osu;

    .line 12
    iget v2, p0, LX/Pzi;->A00:I

    .line 14
    new-instance v1, LX/NiO;

    .line 16
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v1, v4, v3, v0, v2}, LX/N2w;->A01(LX/NiO;LX/N2w;LX/Osu;II)V

    .line 23
    return-void
.end method
