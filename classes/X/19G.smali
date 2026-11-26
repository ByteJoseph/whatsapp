.class public final LX/19G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0VG;


# instance fields
.field public A00:LX/0N9;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/0VG;

    .line 4
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 7
    sput-object v0, LX/19G;->A03:LX/0VG;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19G;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1b99

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/19G;->A02:LX/05b;

    .line 19
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 21
    iput-object v0, p0, LX/19G;->A00:LX/0N9;

    .line 23
    return-void
.end method
