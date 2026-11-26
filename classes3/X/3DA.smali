.class public LX/3DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3DA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3DA;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3DA;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/3DA;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/2LG;

    .line 4
    iget-object v1, p0, LX/3DA;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v2, LX/2LG;->A0E:LX/0AZ;

    .line 12
    invoke-interface {v0, p1, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
