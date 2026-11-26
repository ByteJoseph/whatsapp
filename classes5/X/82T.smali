.class public LX/82T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/82T;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget v0, p0, LX/82T;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string/jumbo v0, "yoga"

    .line 7
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 10
    return-void

    .line 11
    :cond_b
    sget v0, LX/673;->A1x:I

    .line 13
    return-void
.end method
