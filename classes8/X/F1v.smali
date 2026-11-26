.class public final synthetic LX/F1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MGG;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MGG;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F1v;->A01:LX/MGG;

    .line 5
    iput-object p3, p0, LX/F1v;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/F1v;->A04:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, LX/F1v;->A00:J

    .line 11
    iput-object p2, p0, LX/F1v;->A02:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/F1v;->A01:LX/MGG;

    .line 2
    iget-object v3, p0, LX/F1v;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/F1v;->A04:Ljava/lang/String;

    .line 6
    iget-wide v5, p0, LX/F1v;->A00:J

    .line 8
    iget-object v2, p0, LX/F1v;->A02:Ljava/lang/Long;

    .line 10
    new-instance v1, LX/M8m;

    .line 12
    invoke-direct/range {v1 .. v6}, LX/M8m;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    iput-object v1, v0, LX/MGG;->A00:LX/M8m;

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0
.end method
