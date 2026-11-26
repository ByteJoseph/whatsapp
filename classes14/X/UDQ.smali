.class public abstract enum LX/UDQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VOZ;


# static fields
.field public static final enum A00:LX/UDQ;

.field public static final enum A01:LX/UDQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/VLK;

    .line 3
    invoke-direct {v0, v1}, LX/VLK;-><init>(I)V

    .line 6
    sput-object v0, LX/UDQ;->A00:LX/UDQ;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/VLK;

    .line 11
    invoke-direct {v0, v1}, LX/VLK;-><init>(I)V

    .line 14
    sput-object v0, LX/UDQ;->A01:LX/UDQ;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
