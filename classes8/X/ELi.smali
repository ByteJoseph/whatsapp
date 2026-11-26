.class public final LX/ELi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x2c

    .line 2
    new-instance v2, LX/EyU;

    .line 4
    invoke-direct {v2, v0}, LX/EyU;-><init>(I)V

    .line 7
    const/16 v0, 0x10

    .line 9
    new-instance v1, LX/EyV;

    .line 11
    invoke-direct {v1, v0, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 14
    const/16 v0, 0x11

    .line 16
    new-instance v2, LX/EyV;

    .line 18
    invoke-direct {v2, v0, v1}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 21
    const/16 v1, 0xf

    .line 23
    new-instance v0, LX/EyV;

    .line 25
    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 28
    sput-object v0, LX/ELi;->A04:Ljava/util/Comparator;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe5a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ELi;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELi;->A01:LX/05b;

    .line 17
    const v0, 0xc03c

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ELi;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ELi;->A02:LX/05b;

    .line 32
    return-void
.end method
