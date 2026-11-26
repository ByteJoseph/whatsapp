.class public final LX/JDc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FIq;

.field public final A01:LX/KnC;


# direct methods
.method public constructor <init>(LX/FIq;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JDc;->A00:LX/FIq;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/IFD;

    .line 8
    invoke-direct {v0, v1}, LX/IFD;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/JDc;->A01:LX/KnC;

    .line 13
    return-void
.end method
