.class public final LX/7d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvu;


# instance fields
.field public final synthetic A00:LX/5Zf;


# direct methods
.method public constructor <init>(LX/5Zf;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7d8;->A00:LX/5Zf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C0d(FF)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7d8;->A00:LX/5Zf;

    .line 2
    invoke-static {p1}, LX/1UW;->A02(F)I

    .line 5
    move-result v0

    .line 6
    iput v0, v1, LX/5Zf;->A01:I

    .line 8
    iput v0, v1, LX/5Zf;->A06:I

    .line 10
    invoke-static {v1}, LX/5Zf;->A08(LX/5Zf;)V

    .line 13
    invoke-static {v1}, LX/5Zf;->A07(LX/5Zf;)V

    .line 16
    invoke-static {v1}, LX/5Zf;->A06(LX/5Zf;)V

    .line 19
    return-void
.end method
