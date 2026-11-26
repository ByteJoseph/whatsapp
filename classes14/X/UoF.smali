.class public LX/UoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VPp;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UoF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UoF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UoF;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/VPp;

    .line 4
    invoke-interface {v0}, LX/VPp;->onClick()V

    .line 7
    return-void
.end method
