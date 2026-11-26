.class public LX/PMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PMn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/PMn;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-nez v0, :cond_d

    .line 6
    check-cast p1, Landroid/content/DialogInterface;

    .line 8
    if-eqz p1, :cond_d

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    :cond_d
    return-void
.end method
