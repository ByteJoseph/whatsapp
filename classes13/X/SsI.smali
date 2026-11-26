.class public final LX/SsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPJ;


# instance fields
.field public final A00:LX/RTA;

.field public final A01:LX/RTC;

.field public final A02:LX/Q3o;

.field public final A03:LX/S7N;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RTA;LX/RTC;LX/Q3o;LX/S7N;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "objectIdentifier",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/SsI;->A05:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/SsI;->A03:LX/S7N;

    .line 7
    iput-object p3, p0, LX/SsI;->A02:LX/Q3o;

    .line 9
    iput-object p1, p0, LX/SsI;->A00:LX/RTA;

    .line 11
    iput-object p2, p0, LX/SsI;->A01:LX/RTC;

    .line 13
    iput-object p5, p0, LX/SsI;->A04:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public static A00(LX/RTA;LX/RTC;LX/Q3o;Ljava/lang/Integer;Ljava/lang/String;)LX/SsI;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .line 0
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 2
    move-object v2, p1

    .line 3
    move-object v5, p3

    .line 4
    if-ne p1, v0, :cond_f

    .line 6
    if-eqz p3, :cond_18

    .line 8
    const-string v0, "Keys with output prefix type raw should not have an id requirement."

    .line 10
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    if-nez p3, :cond_18

    .line 17
    const-string v0, "Keys with output prefix type different from raw should have an id requirement."

    .line 19
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    move-object v6, p4

    .line 25
    invoke-static {p4}, LX/SO6;->A00(Ljava/lang/String;)LX/S7N;

    .line 28
    move-result-object v4

    .line 29
    new-instance v0, LX/SsI;

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v0 .. v6}, LX/SsI;-><init>(LX/RTA;LX/RTC;LX/Q3o;LX/S7N;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public B5J()LX/S7N;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SsI;->A03:LX/S7N;

    .line 2
    return-object v0
.end method
