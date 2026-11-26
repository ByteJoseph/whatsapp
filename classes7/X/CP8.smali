.class public final LX/CP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crj;


# static fields
.field public static final A06:LX/0VG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    sput-object v0, LX/CP8;->A06:LX/0VG;

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
    iput-object v0, p0, LX/CP8;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CP8;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CP8;->A02:LX/05b;

    .line 23
    const/16 v0, 0x568

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CP8;->A03:LX/05b;

    .line 31
    const v0, 0x1843c

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CP8;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CP8;->A05:LX/05b;

    .line 46
    return-void
.end method
