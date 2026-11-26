.class public LX/F0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/F0g;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F0g;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/F0g;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/F0g;->A03:Z

    .line 11
    iput p3, p0, LX/F0g;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F0g;->$t:I

    .line 2
    iget-object v3, p0, LX/F0g;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/F0g;->A01:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast v2, LX/1Pd;

    .line 10
    iget-boolean v1, p0, LX/F0g;->A03:Z

    .line 12
    iget v0, p0, LX/F0g;->A00:I

    .line 14
    check-cast p1, LX/FM1;

    .line 16
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v2, v3, v0, v1}, LX/EJg;->A00(LX/FM1;LX/1Pd;Ljava/lang/String;IZ)V

    .line 23
    :goto_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    check-cast v2, LX/Dbw;

    .line 28
    iget-boolean v1, p0, LX/F0g;->A03:Z

    .line 30
    iget v0, p0, LX/F0g;->A00:I

    .line 32
    check-cast p1, LX/FM1;

    .line 34
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v2, v3, v0, v1}, LX/ER8;->A01(LX/FM1;LX/Dbw;Ljava/lang/String;IZ)V

    .line 41
    goto :goto_17
.end method
