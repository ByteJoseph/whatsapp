.class public final LX/JZg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IzD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IzD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JZg;->A02:LX/IzD;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JZg;->A00:LX/05b;

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {p0, v0}, LX/KHO;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JZg;->A01:LX/00q;

    .line 17
    return-void
.end method
