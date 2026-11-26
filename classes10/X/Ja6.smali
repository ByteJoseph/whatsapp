.class public final LX/Ja6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/05k;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x17

    .line 2
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 8
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Ja6;->A03:LX/05k;

    .line 14
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
    iput-object v0, p0, LX/Ja6;->A00:LX/05b;

    .line 9
    const/16 v0, 0x46

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const/16 v0, 0x45

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    const/16 v0, 0x47

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ja6;->A01:LX/05b;

    .line 30
    const/16 v0, 0x26

    .line 32
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ja6;->A02:LX/00q;

    .line 38
    return-void
.end method
