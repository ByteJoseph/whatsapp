.class public final LX/E2T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EKt;

.field public final A01:LX/KiI;

.field public final A02:LX/Knx;

.field public final A03:LX/Is9;


# direct methods
.method public constructor <init>(LX/KiI;LX/Knx;LX/Is9;)V
    .registers 6

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/E2T;->A01:LX/KiI;

    .line 7
    iput-object p2, p0, LX/E2T;->A02:LX/Knx;

    .line 9
    iput-object p3, p0, LX/E2T;->A03:LX/Is9;

    .line 11
    new-instance v0, LX/EKt;

    .line 13
    invoke-direct {v0, v1}, LX/EKt;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/E2T;->A00:LX/EKt;

    .line 18
    return-void
.end method
