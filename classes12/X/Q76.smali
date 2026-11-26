.class public final synthetic LX/Q76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(IZILjava/lang/Runnable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Q76;->A00:I

    .line 5
    iput-boolean p2, p0, LX/Q76;->A03:Z

    .line 7
    iput p3, p0, LX/Q76;->A01:I

    .line 9
    iput-object p4, p0, LX/Q76;->A02:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v3, p0, LX/Q76;->A00:I

    .line 2
    iget-boolean v2, p0, LX/Q76;->A03:Z

    .line 4
    iget v1, p0, LX/Q76;->A01:I

    .line 6
    iget-object v0, p0, LX/Q76;->A02:Ljava/lang/Runnable;

    .line 8
    invoke-static {v3, v2, v1, v0}, LX/QNv;->A0b(IZILjava/lang/Runnable;)V

    .line 11
    return-void
.end method
