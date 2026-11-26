.class public LX/F0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 5

    .line 0
    iput p2, p0, LX/F0X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/F0X;->A01:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LX/F0X;->A02:Z

    .line 9
    iput p1, p0, LX/F0X;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v3, p0, LX/F0X;->$t:I

    .line 2
    iget-object v2, p0, LX/F0X;->A01:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, LX/F0X;->A02:Z

    .line 6
    iget v0, p0, LX/F0X;->A00:I

    .line 8
    check-cast p1, LX/FM1;

    .line 10
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 13
    move-result v0

    .line 14
    if-eqz v3, :cond_16

    .line 16
    invoke-static {p1, v2, v0, v1}, LX/ERI;->A01(LX/FM1;Ljava/lang/String;IZ)V

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1, v2, v0, v1}, LX/ERI;->A02(LX/FM1;Ljava/lang/String;IZ)V

    .line 25
    goto :goto_13
.end method
