.class public final synthetic LX/T3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/QzS;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/QzS;IIIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T3m;->A03:LX/QzS;

    .line 5
    iput p2, p0, LX/T3m;->A00:I

    .line 7
    iput p3, p0, LX/T3m;->A01:I

    .line 9
    iput p4, p0, LX/T3m;->A02:I

    .line 11
    iput-boolean p5, p0, LX/T3m;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/T3m;->A03:LX/QzS;

    .line 2
    iget v3, p0, LX/T3m;->A00:I

    .line 4
    iget v2, p0, LX/T3m;->A01:I

    .line 6
    iget v1, p0, LX/T3m;->A02:I

    .line 8
    iget-boolean v0, p0, LX/T3m;->A04:Z

    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/QzS;->A03(LX/QzS;IIIZ)V

    .line 13
    return-void
.end method
