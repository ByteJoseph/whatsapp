.class public final LX/MgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O7;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MgH;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1ba7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MgH;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1ba4

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MgH;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public C2n()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MgH;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xb

    .line 8
    invoke-static {v1, p0, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
