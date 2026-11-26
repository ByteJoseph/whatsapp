.class public LX/Ear;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGJ;


# instance fields
.field public final A00:LX/D0Y;

.field public final A01:LX/ENC;


# direct methods
.method public constructor <init>(LX/D0Y;LX/ENC;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ear;->A00:LX/D0Y;

    .line 5
    iput-object p2, p0, LX/Ear;->A01:LX/ENC;

    .line 7
    return-void
.end method
