.class public abstract LX/Lpa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lpa;->A01:LX/00q;

    .line 8
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Lpa;->A00:LX/05b;

    .line 14
    return-void
.end method
