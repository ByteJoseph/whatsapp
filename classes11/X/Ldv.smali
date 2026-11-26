.class public final LX/Ldv;
.super LX/Lt6;
.source ""


# static fields
.field public static final A00:LX/Ldv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ldv;

    .line 2
    invoke-direct {v0}, LX/Ldv;-><init>()V

    .line 5
    sput-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x7f080da8

    .line 3
    invoke-direct {p0, v0}, LX/Lt6;-><init>(I)V

    .line 6
    return-void
.end method
