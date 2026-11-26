.class public final LX/CAf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0VG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0xc8

    .line 2
    const/16 v1, 0x12b

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, LX/CAf;->A03:LX/0VG;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1936

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CAf;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CAf;->A02:LX/05b;

    .line 17
    const/16 v0, 0x568

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CAf;->A01:LX/05b;

    .line 25
    return-void
.end method
