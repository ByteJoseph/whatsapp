.class public abstract LX/Jgj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IED;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/JtQ;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/IED;

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, LX/Jul;-><init>(LX/Kho;LX/Kho;LX/Kho;LX/Kho;)V

    .line 10
    sput-object v0, LX/Jgj;->A00:LX/IED;

    .line 12
    return-void
.end method

.method public static final A00(F)LX/IED;
    .registers 3

    .line 0
    new-instance v1, LX/JtR;

    .line 2
    invoke-direct {v1, p0}, LX/JtR;-><init>(F)V

    .line 5
    new-instance v0, LX/IED;

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, LX/Jul;-><init>(LX/Kho;LX/Kho;LX/Kho;LX/Kho;)V

    .line 10
    return-object v0
.end method

.method public static final A01(FFFF)LX/IED;
    .registers 9

    .line 0
    new-instance v4, LX/JtR;

    .line 2
    invoke-direct {v4, p0}, LX/JtR;-><init>(F)V

    .line 5
    new-instance v3, LX/JtR;

    .line 7
    invoke-direct {v3, p1}, LX/JtR;-><init>(F)V

    .line 10
    new-instance v2, LX/JtR;

    .line 12
    invoke-direct {v2, p2}, LX/JtR;-><init>(F)V

    .line 15
    new-instance v1, LX/JtR;

    .line 17
    invoke-direct {v1, p3}, LX/JtR;-><init>(F)V

    .line 20
    new-instance v0, LX/IED;

    .line 22
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jul;-><init>(LX/Kho;LX/Kho;LX/Kho;LX/Kho;)V

    .line 25
    return-object v0
.end method
