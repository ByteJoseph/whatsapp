.class public final LX/E28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Cz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E28;->A02:LX/Cz0;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E28;->A01:LX/05b;

    .line 15
    const/16 v0, 0xd9

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E28;->A00:LX/05b;

    .line 23
    return-void
.end method
