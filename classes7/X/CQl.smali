.class public final synthetic LX/CQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/14n;

.field public final synthetic A03:LX/CtE;

.field public final synthetic A04:LX/Ash;

.field public final synthetic A05:LX/1AZ;

.field public final synthetic A06:LX/0J4;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/14n;LX/CtE;LX/Ash;LX/1AZ;LX/0J4;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/CQl;->A04:LX/Ash;

    .line 5
    iput-boolean p8, p0, LX/CQl;->A07:Z

    .line 7
    iput-object p5, p0, LX/CQl;->A05:LX/1AZ;

    .line 9
    iput-object p6, p0, LX/CQl;->A06:LX/0J4;

    .line 11
    iput-object p1, p0, LX/CQl;->A01:Landroid/view/View;

    .line 13
    iput-object p2, p0, LX/CQl;->A02:LX/14n;

    .line 15
    iput-object p3, p0, LX/CQl;->A03:LX/CtE;

    .line 17
    iput p7, p0, LX/CQl;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public final COD()V
    .registers 12

    .line 0
    iget-object v6, p0, LX/CQl;->A04:LX/Ash;

    .line 2
    iget-boolean v10, p0, LX/CQl;->A07:Z

    .line 4
    iget-object v7, p0, LX/CQl;->A05:LX/1AZ;

    .line 6
    iget-object v2, p0, LX/CQl;->A06:LX/0J4;

    .line 8
    iget-object v3, p0, LX/CQl;->A01:Landroid/view/View;

    .line 10
    iget-object v4, p0, LX/CQl;->A02:LX/14n;

    .line 12
    iget-object v5, p0, LX/CQl;->A03:LX/CtE;

    .line 14
    iget v8, p0, LX/CQl;->A00:I

    .line 16
    iget-object v0, v6, LX/Ash;->A0B:LX/08b;

    .line 18
    const/4 v9, 0x1

    .line 19
    new-instance v1, LX/CjF;

    .line 21
    invoke-direct/range {v1 .. v10}, LX/CjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 24
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
