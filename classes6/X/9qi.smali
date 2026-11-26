.class public final LX/9qi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ApS;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    const v5, 0x7f0b2247

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    new-instance v2, LX/9jA;

    .line 10
    invoke-direct {v2, v1, v0}, LX/9jA;-><init>(Ljava/lang/Float;F)V

    .line 13
    sget-object v3, LX/8zb;->A00:LX/8zb;

    .line 15
    const v6, 0x7f120487

    .line 18
    const v7, 0x7f080e04

    .line 21
    const v8, 0x7f120489

    .line 24
    const v9, 0x7f12048a

    .line 27
    const v10, 0x7f120488

    .line 30
    const v11, 0x7f120486

    .line 33
    const v12, 0x7f12048b

    .line 36
    const v13, 0x7f12048c

    .line 39
    new-instance v1, LX/ABc;

    .line 41
    invoke-direct/range {v1 .. v13}, LX/ABc;-><init>(LX/9jA;LX/9Tk;Ljava/lang/Integer;IIIIIIIII)V

    .line 44
    sput-object v1, LX/9qi;->A01:LX/ApS;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qi;->A00:LX/05b;

    .line 9
    return-void
.end method
