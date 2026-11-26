.class public LX/CTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .registers 5

    .line 0
    iput p4, p0, LX/CTI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/CTI;->A00:I

    .line 7
    iput-object p2, p0, LX/CTI;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, LX/CTI;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v3, p0, LX/CTI;->A00:I

    .line 2
    iget-object v2, p0, LX/CTI;->A01:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, LX/CTI;->A02:Z

    .line 6
    check-cast p1, LX/CyF;

    .line 8
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 10
    invoke-interface {p1, v3, v2, v1}, LX/CyF;->CYn(ILjava/lang/String;Z)V

    .line 13
    return-void
.end method
