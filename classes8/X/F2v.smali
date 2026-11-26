.class public final synthetic LX/F2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/FLw;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FLw;Ljava/lang/String;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/F2v;->A00:I

    .line 5
    iput-object p2, p0, LX/F2v;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/F2v;->A03:LX/FLw;

    .line 9
    iput p4, p0, LX/F2v;->A01:I

    .line 11
    iput p5, p0, LX/F2v;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget v4, p0, LX/F2v;->A00:I

    .line 3
    iget-object v3, p0, LX/F2v;->A04:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LX/F2v;->A03:LX/FLw;

    .line 7
    iget v0, p0, LX/F2v;->A01:I

    .line 9
    iget v6, p0, LX/F2v;->A02:I

    .line 11
    check-cast v1, LX/FM1;

    .line 13
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 16
    move-result v5

    .line 17
    invoke-static/range {v1 .. v6}, LX/EXX;->A06(LX/FM1;LX/FLw;Ljava/lang/String;III)V

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
