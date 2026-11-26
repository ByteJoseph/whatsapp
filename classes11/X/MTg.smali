.class public final synthetic LX/MTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/L1R;


# direct methods
.method public synthetic constructor <init>(LX/L1R;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MTg;->A02:LX/L1R;

    .line 5
    iput p2, p0, LX/MTg;->A00:I

    .line 7
    iput p3, p0, LX/MTg;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu5()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MTg;->A02:LX/L1R;

    .line 2
    iget v1, p0, LX/MTg;->A00:I

    .line 4
    iget v0, p0, LX/MTg;->A01:I

    .line 6
    invoke-virtual {v2, v1, v0}, LX/L1R;->A0H(II)V

    .line 9
    return-void
.end method
