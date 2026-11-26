.class public LX/7Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8UR;LX/8Wz;LX/8X1;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7Yc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/7Yc;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/7Yc;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/7Yc;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/7Yc;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/8X1;

    .line 4
    iget-object v1, p0, LX/7Yc;->A01:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LX/7Yc;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/8UR;

    .line 10
    if-eqz v2, :cond_3b

    .line 12
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    check-cast v0, LX/7tY;

    .line 18
    iget-object v4, v0, LX/7tY;->A00:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/62A;

    .line 22
    iget-object v0, v4, LX/62A;->A02:LX/7ph;

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v2}, LX/8X1;->AXd()LX/8Te;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_34

    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    invoke-virtual {v2}, LX/7Xh;->A0D()LX/7M3;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0, v3}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 59
    :cond_3b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    return-void
.end method
