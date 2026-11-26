.class public final LX/7eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7eq;->A01:Ljava/lang/Object;

    .line 2
    iput p2, p0, LX/7eq;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final ACL(Landroid/text/Layout;Landroid/text/Spannable;LX/70u;II)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/7eq;->A01:Ljava/lang/Object;

    .line 6
    iget v2, p3, LX/70u;->A01:I

    .line 8
    iget v1, p3, LX/70u;->A00:I

    .line 10
    iget v0, p0, LX/7eq;->A00:I

    .line 12
    invoke-interface {p2, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    return-void
.end method
