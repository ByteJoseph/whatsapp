.class public final LX/Q5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PRi;


# direct methods
.method public constructor <init>(LX/PRi;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q5k;->A01:LX/PRi;

    .line 2
    iput p2, p0, LX/Q5k;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q5k;->A01:LX/PRi;

    .line 2
    iget v0, p0, LX/Q5k;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/PRi;->A06(LX/PRi;I)V

    .line 7
    return-void
.end method
