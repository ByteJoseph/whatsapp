.class public final LX/7er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VY;


# instance fields
.field public final synthetic A00:LX/7jK;

.field public final synthetic A01:LX/8Te;


# direct methods
.method public constructor <init>(LX/7jK;LX/8Te;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7er;->A01:LX/8Te;

    .line 2
    iput-object p1, p0, LX/7er;->A00:LX/7jK;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final ACL(Landroid/text/Layout;Landroid/text/Spannable;LX/70u;II)V
    .registers 16

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v9

    .line 4
    iget-object v6, p0, LX/7er;->A01:LX/8Te;

    .line 6
    iget-object v4, p0, LX/7er;->A00:LX/7jK;

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v3, LX/5wZ;

    .line 11
    move-object v5, v4

    .line 12
    move-object v8, v7

    .line 13
    invoke-direct/range {v3 .. v9}, LX/5wZ;-><init>(LX/7jK;LX/7jK;LX/8Te;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget v2, p3, LX/70u;->A01:I

    .line 18
    iget v1, p3, LX/70u;->A00:I

    .line 20
    const/16 v0, 0x21

    .line 22
    invoke-interface {p2, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 25
    return-void
.end method
