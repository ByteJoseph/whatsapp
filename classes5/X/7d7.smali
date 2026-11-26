.class public final LX/7d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Zf;


# direct methods
.method public constructor <init>(LX/5Zf;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7d7;->A01:LX/5Zf;

    .line 2
    iput p2, p0, LX/7d7;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final C0Z(LX/MSb;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/7d7;->A01:LX/5Zf;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/5Zf;->A0G:Z

    .line 5
    iput-boolean v0, v3, LX/5Zf;->A0J:Z

    .line 7
    iget v2, v3, LX/5Zf;->A00:I

    .line 9
    iget v1, p0, LX/7d7;->A00:I

    .line 11
    iput v1, v3, LX/5Zf;->A00:I

    .line 13
    if-eq v2, v1, :cond_16

    .line 15
    iget-object v0, v3, LX/5Zf;->A0A:LX/8VZ;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, v2, v1}, LX/8VZ;->C9x(II)V

    .line 22
    :cond_16
    return-void
.end method
