.class public final LX/LdL;
.super LX/MCf;
.source ""


# static fields
.field public static final A00:LX/LdL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/LdL;

    .line 2
    invoke-direct {v0}, LX/LdL;-><init>()V

    .line 5
    sput-object v0, LX/LdL;->A00:LX/LdL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v1, 0x7f0608e3

    .line 3
    const v0, 0x7f0608a6

    .line 6
    invoke-direct {p0, v1, v0}, LX/MCf;-><init>(II)V

    .line 9
    return-void
.end method
