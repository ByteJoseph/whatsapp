.class public final LX/7ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwC;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3

    .line 0
    iput-boolean p2, p0, LX/7ey;->A01:Z

    .line 2
    iput-object p1, p0, LX/7ey;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CKp(LX/MO4;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7ey;->A01:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/7ey;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method
