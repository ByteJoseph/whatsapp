.class public final synthetic LX/Q6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QOC;


# direct methods
.method public synthetic constructor <init>(LX/QOC;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q6Q;->A01:LX/QOC;

    .line 5
    iput p2, p0, LX/Q6Q;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q6Q;->A01:LX/QOC;

    .line 2
    iget v0, p0, LX/Q6Q;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/PDu;->A0I(LX/QOC;I)V

    .line 7
    return-void
.end method
