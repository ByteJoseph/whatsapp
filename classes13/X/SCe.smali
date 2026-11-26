.class public LX/SCe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SCe;


# instance fields
.field public final A00:LX/76G;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SCe;

    .line 2
    invoke-direct {v0}, LX/SCe;-><init>()V

    .line 5
    sput-object v0, LX/SCe;->A01:LX/SCe;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/76G;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SCe;->A00:LX/76G;

    .line 10
    return-void
.end method
