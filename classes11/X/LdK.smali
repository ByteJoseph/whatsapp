.class public final LX/LdK;
.super LX/MCf;
.source ""


# static fields
.field public static final A00:LX/LdK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/LdK;

    .line 2
    invoke-direct {v0}, LX/LdK;-><init>()V

    .line 5
    sput-object v0, LX/LdK;->A00:LX/LdK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v1, 0x7f0608d9

    .line 3
    const v0, 0x7f060871

    .line 6
    invoke-direct {p0, v1, v0}, LX/MCf;-><init>(II)V

    .line 9
    return-void
.end method
