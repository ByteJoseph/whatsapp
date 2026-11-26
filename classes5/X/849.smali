.class public final LX/849;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7Ks;

.field public final synthetic A03:LX/7ph;

.field public final synthetic A04:LX/7jK;

.field public final synthetic A05:LX/7W8;


# direct methods
.method public constructor <init>(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;IJ)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/849;->A04:LX/7jK;

    .line 2
    iput-wide p6, p0, LX/849;->A01:J

    .line 4
    iput-object p1, p0, LX/849;->A02:LX/7Ks;

    .line 6
    iput-object p2, p0, LX/849;->A03:LX/7ph;

    .line 8
    iput-object p4, p0, LX/849;->A05:LX/7W8;

    .line 10
    iput p5, p0, LX/849;->A00:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v4, p0, LX/849;->A04:LX/7jK;

    .line 2
    iget-wide v8, p0, LX/849;->A01:J

    .line 4
    iget-object v2, p0, LX/849;->A02:LX/7Ks;

    .line 6
    iget-object v3, p0, LX/849;->A03:LX/7ph;

    .line 8
    iget-object v5, p0, LX/849;->A05:LX/7W8;

    .line 10
    iget v6, p0, LX/849;->A00:I

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v1, LX/8O7;

    .line 15
    invoke-direct/range {v1 .. v9}, LX/8O7;-><init>(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;IIJ)V

    .line 18
    sget-object v0, LX/7JJ;->A01:LX/7JJ;

    .line 20
    invoke-static {v0, v1}, LX/6NX;->A00(LX/7JJ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
