.class public final LX/F2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Dhl;

.field public final synthetic A02:LX/FLK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dhl;LX/FLK;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/F2S;->A02:LX/FLK;

    .line 2
    iput-object p3, p0, LX/F2S;->A04:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/F2S;->A03:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, LX/F2S;->A00:J

    .line 8
    iput-object p1, p0, LX/F2S;->A01:LX/Dhl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/F2S;->A02:LX/FLK;

    .line 2
    iget-object v2, p0, LX/F2S;->A04:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/F2S;->A03:Ljava/lang/String;

    .line 6
    iget-wide v4, p0, LX/F2S;->A00:J

    .line 8
    iget-object v1, p0, LX/F2S;->A01:LX/Dhl;

    .line 10
    invoke-interface/range {v0 .. v5}, LX/FLK;->Bsk(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method
