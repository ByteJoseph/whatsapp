.class public abstract LX/Jt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khj;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final A00:LX/E9m;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Khw;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/Jt1;->A01:Z

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/E9m;

    .line 12
    invoke-direct {v0, v1, p2}, LX/E9m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    iput-object v0, p0, LX/Jt1;->A00:LX/E9m;

    .line 17
    return-void
.end method
