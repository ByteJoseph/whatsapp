.class public LX/Tht;
.super LX/ThX;
.source ""

# interfaces
.implements LX/VOy;


# instance fields
.field public A00:LX/V29;

.field public A01:LX/Thu;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Thw;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BNq()LX/Thu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Tht;->A01:LX/Thu;

    .line 2
    return-object v0
.end method
