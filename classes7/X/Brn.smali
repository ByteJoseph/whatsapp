.class public final LX/Brn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x465

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Brn;->A00:LX/05b;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x25

    .line 15
    invoke-static {v1, p0, v0}, LX/Ckv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Brn;->A01:LX/00q;

    .line 21
    return-void
.end method
